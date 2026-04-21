.class public final synthetic Lcom/google/android/gms/common/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/common/s;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/n;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/common/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/n;->c:Lcom/google/android/gms/common/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/n;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/common/n;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/common/n;->c:Lcom/google/android/gms/common/s;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/common/w;->c(ZLjava/lang/String;Lcom/google/android/gms/common/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
