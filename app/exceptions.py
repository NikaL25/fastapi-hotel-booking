from fastapi import HTTPException, status

UserAlreadyExistsException = HTTPException(
    status_code=status.HTTP_409_CONFLICT, 
    detail="User already exists",
)

IncorrectEmailOrPasswordExcreption = HTTPException(
    status_code=status.HTTP_401_UNAUTHORIZED,
    detail="Incorrect Email or Password",
    )

TokenExpired = HTTPException(
    status_code=status.HTTP_401_UNAUTHORIZED,
    detail="Token Expired",
    )

TokenAbsentException= HTTPException(
    status_code=status.HTTP_401_UNAUTHORIZED,
    detail="Token Absent",
    )


IncorrectTokenFormatException= HTTPException(
    status_code=status.HTTP_401_UNAUTHORIZED,
    detail="Incorrect Token Format",
    )


UserIsNotPresentException= HTTPException(
    status_code=status.HTTP_401_UNAUTHORIZED,
    detail="User Is Not Present",
    )

