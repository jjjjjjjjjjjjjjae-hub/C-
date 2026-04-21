.class public Lcom/samsung/android/mas/internal/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/mas/internal/model/f;->errorCode:I

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/model/f;->errorMessage:Ljava/lang/String;

    return-object p0
.end method
