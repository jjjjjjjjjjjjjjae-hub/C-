.class Lcom/samsung/android/mas/utils/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/utils/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/utils/y;

.field final synthetic b:Lcom/samsung/android/mas/utils/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/utils/x;Lcom/samsung/android/mas/utils/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/mas/utils/x$a;->b:Lcom/samsung/android/mas/utils/x;

    iput-object p2, p0, Lcom/samsung/android/mas/utils/x$a;->a:Lcom/samsung/android/mas/utils/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/utils/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/x$a;->a:Lcom/samsung/android/mas/utils/y;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/utils/y;->a(Lcom/samsung/android/mas/utils/b0;)V

    iget-object p1, p0, Lcom/samsung/android/mas/utils/x$a;->b:Lcom/samsung/android/mas/utils/x;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/x;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/utils/x$a;->a:Lcom/samsung/android/mas/utils/y;

    invoke-interface {v0, p1}, Lcom/samsung/android/mas/utils/y;->b(Lcom/samsung/android/mas/utils/b0;)V

    iget-object p1, p0, Lcom/samsung/android/mas/utils/x$a;->b:Lcom/samsung/android/mas/utils/x;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/x;->a(Lcom/samsung/android/mas/utils/x;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
