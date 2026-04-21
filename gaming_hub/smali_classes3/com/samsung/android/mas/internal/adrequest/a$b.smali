.class Lcom/samsung/android/mas/internal/adrequest/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/adrequest/a;->e()Lcom/samsung/android/mas/internal/adrequest/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/adrequest/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/a$b;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/utils/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$b;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    iget p1, p1, Lcom/samsung/android/mas/utils/b0;->b:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/b0;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$b;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    iget-object p1, p1, Lcom/samsung/android/mas/utils/b0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/mas/ads/NativeAd;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/ads/NativeAd;)V

    return-void
.end method
