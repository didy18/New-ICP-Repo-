actor Echo {

  type HospitalRecord = [Patient];

  type Status = {
    #Admitted;
    #Waiting;
    #Discharged;
    
  };
  
  type Patient = {
    name : Text;
    age : Nat;
    fileNo : Text;
    status: Status;

  };

  public query func registerPatient(patients:HospitalRecord): async HospitalRecord {
    return patients;
  }
};