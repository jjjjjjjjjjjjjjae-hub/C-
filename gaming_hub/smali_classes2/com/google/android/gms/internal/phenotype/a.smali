.class public abstract Lcom/google/android/gms/internal/phenotype/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/phenotype/a;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/phenotype/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/phenotype/a;->a:Landroid/os/IBinder;

    return-object p0
.end method
