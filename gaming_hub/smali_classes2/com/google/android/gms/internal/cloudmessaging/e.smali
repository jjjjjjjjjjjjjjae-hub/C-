.class public abstract Lcom/google/android/gms/internal/cloudmessaging/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/cloudmessaging/b;

.field public static volatile b:Lcom/google/android/gms/internal/cloudmessaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cloudmessaging/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/d;-><init>(Lcom/google/android/gms/internal/cloudmessaging/c;)V

    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/e;->a:Lcom/google/android/gms/internal/cloudmessaging/b;

    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/e;->b:Lcom/google/android/gms/internal/cloudmessaging/b;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/cloudmessaging/b;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cloudmessaging/e;->b:Lcom/google/android/gms/internal/cloudmessaging/b;

    return-object v0
.end method
