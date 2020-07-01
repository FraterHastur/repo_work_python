from abc import abstractmethod


class Clothes:
    def __init__(self, value):
        self.size_or_growth = value

    @abstractmethod
    def tissue_consumption(self):
        return self.size_or_growth


class Coat(Clothes):
    @property
    def tissue_consumption(self):
        result = self.size_or_growth / 6.5 + 0.5
        return result


class Costume(Clothes):
    @property
    def tissue_consumption(self):
        result = self.size_or_growth * 2 + 0.3
        return result


print(f'Fabric consumption for Coat: {Coat(1).tissue_consumption}')
print(f'Fabric consumption for Costume: {Costume(1).tissue_consumption}')
