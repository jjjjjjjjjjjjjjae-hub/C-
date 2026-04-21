.class public final synthetic Lcom/google/android/gms/cloudmessaging/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/cloudmessaging/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/y;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/y;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/y;->a:Lcom/google/android/gms/cloudmessaging/y;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/b;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
