.class public final Lkotlin/collections/k0$a;
.super Lkotlin/collections/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/k0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lkotlin/collections/k0;


# direct methods
.method public constructor <init>(Lkotlin/collections/k0;)V
    .locals 1

    iput-object p1, p0, Lkotlin/collections/k0$a;->e:Lkotlin/collections/k0;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lkotlin/collections/k0$a;->c:I

    invoke-static {p1}, Lkotlin/collections/k0;->w(Lkotlin/collections/k0;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/k0$a;->d:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget v0, p0, Lkotlin/collections/k0$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/collections/a;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/k0$a;->e:Lkotlin/collections/k0;

    invoke-static {v0}, Lkotlin/collections/k0;->k(Lkotlin/collections/k0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/collections/k0$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/a;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/collections/k0$a;->e:Lkotlin/collections/k0;

    iget v1, p0, Lkotlin/collections/k0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lkotlin/collections/k0;->p(Lkotlin/collections/k0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lkotlin/collections/k0$a;->d:I

    iget v0, p0, Lkotlin/collections/k0$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/k0$a;->c:I

    :goto_0
    return-void
.end method
