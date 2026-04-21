.class public interface abstract Lcom/google/android/gms/internal/ads/en0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/en0;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract S()V
.end method

.method public abstract U()Z
.end method

.method public abstract V()V
.end method

.method public abstract W()Z
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/el0;)Lcom/google/android/gms/internal/ads/el0;
.end method

.method public abstract i()Ljava/nio/ByteBuffer;
.end method

.method public abstract j()V
.end method
