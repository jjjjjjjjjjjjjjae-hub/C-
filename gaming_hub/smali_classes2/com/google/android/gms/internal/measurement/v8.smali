.class public abstract Lcom/google/android/gms/internal/measurement/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/v8;

.field public static final b:Lcom/google/android/gms/internal/measurement/v8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/r8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r8;-><init>(Lcom/google/android/gms/internal/measurement/q8;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v8;->a:Lcom/google/android/gms/internal/measurement/v8;

    new-instance v0, Lcom/google/android/gms/internal/measurement/t8;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/s8;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/measurement/v8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->a:Lcom/google/android/gms/internal/measurement/v8;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/v8;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/v8;->b:Lcom/google/android/gms/internal/measurement/v8;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
