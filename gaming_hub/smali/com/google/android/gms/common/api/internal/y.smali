.class public final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/b0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/b0;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/b0;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/y;->a:I

    invoke-static {v0, p0}, Lcom/google/android/gms/common/api/internal/b0;->x(Lcom/google/android/gms/common/api/internal/b0;I)V

    return-void
.end method
