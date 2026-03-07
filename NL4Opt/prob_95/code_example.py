
def prob_95(heap_leaching, vat_leaching, heap_oxide, vat_oxide, heap_wastewater, vat_wastewater, heap_machine, vat_machine, machine_available):
    """
    Args:
        heap_leaching: an integer, the proportion of lands that use heap leaching technique
        vat_leaching: an integer, the proportion of lands that use vat leaching technique
        heap_oxide: an integer, the rare earth oxide production per day from heap leaching (tons/square mile)
        vat_oxide: an integer, the rare earth oxide production per day from vat leaching (tons/square mile)
        heap_wastewater: an integer, the wastewater produced per day from heap leaching (tons/square mile)
        vat_wastewater: an integer, the wastewater produced per day from vat leaching (tons/square mile)
        heap_machine: an integer, the machines required per day for heap leaching
        vat_machine: an integer, the machines required per day for vat leaching
        machine_available: an integer, the total machine hours available per day (hours/day)
    Returns:
        obj: an float, the maximum daily production of rare earth oxide
    """
    # To be implemented
