.class Lcom/samsung/android/mas/internal/adrequest/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/internal/adrequest/f;->a(Ljava/util/List;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/samsung/android/mas/internal/adrequest/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->b:Lcom/samsung/android/mas/internal/adrequest/f;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/utils/b0;)V
    .locals 1

    const-string p1, "AdResponseParser"

    const-string v0, "Asset download failed"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->b:Lcom/samsung/android/mas/internal/adrequest/f;

    const/16 p1, 0x131

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/f;->a(I)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/b0;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->b:Lcom/samsung/android/mas/internal/adrequest/f;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/f$a;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/samsung/android/mas/internal/adrequest/f;->a(Lcom/samsung/android/mas/internal/adrequest/f;Ljava/lang/Object;)V

    return-void
.end method
