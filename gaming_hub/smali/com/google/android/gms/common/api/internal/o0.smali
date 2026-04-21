.class public final Lcom/google/android/gms/common/api/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/q0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/q0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/internal/q0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o0;->b:Lcom/google/android/gms/common/api/internal/q0;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o0;->a:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, p0}, Lcom/google/android/gms/common/api/internal/q0;->U2(Lcom/google/android/gms/common/api/internal/q0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
