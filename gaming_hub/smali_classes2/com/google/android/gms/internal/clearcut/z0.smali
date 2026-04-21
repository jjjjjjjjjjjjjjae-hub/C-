.class public abstract Lcom/google/android/gms/internal/clearcut/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/clearcut/z0;

.field public static final b:Lcom/google/android/gms/internal/clearcut/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/b1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/b1;-><init>(Lcom/google/android/gms/internal/clearcut/a1;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/z0;->a:Lcom/google/android/gms/internal/clearcut/z0;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/c1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/c1;-><init>(Lcom/google/android/gms/internal/clearcut/a1;)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/z0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/a1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/z0;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/clearcut/z0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/z0;->a:Lcom/google/android/gms/internal/clearcut/z0;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/clearcut/z0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/z0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
