.class public Lkstarchoi/lib/recyclerview/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkstarchoi/lib/recyclerview/ViewHolderImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkstarchoi/lib/recyclerview/w;->w(Lkstarchoi/lib/recyclerview/ViewHolderImpl;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkstarchoi/lib/recyclerview/a0;

.field public final synthetic b:Lkstarchoi/lib/recyclerview/ViewHolderImpl;

.field public final synthetic c:Lkstarchoi/lib/recyclerview/w;


# direct methods
.method public constructor <init>(Lkstarchoi/lib/recyclerview/w;Lkstarchoi/lib/recyclerview/a0;Lkstarchoi/lib/recyclerview/ViewHolderImpl;)V
    .locals 0

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/w$a;->c:Lkstarchoi/lib/recyclerview/w;

    iput-object p2, p0, Lkstarchoi/lib/recyclerview/w$a;->a:Lkstarchoi/lib/recyclerview/a0;

    iput-object p3, p0, Lkstarchoi/lib/recyclerview/w$a;->b:Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w$a;->a:Lkstarchoi/lib/recyclerview/a0;

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w$a;->b:Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkstarchoi/lib/recyclerview/a0;->l(Lkstarchoi/lib/recyclerview/ViewHolderImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w$a;->a:Lkstarchoi/lib/recyclerview/a0;

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w$a;->b:Lkstarchoi/lib/recyclerview/ViewHolderImpl;

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/ViewHolderImpl;->s()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkstarchoi/lib/recyclerview/a0;->k(Lkstarchoi/lib/recyclerview/ViewHolderImpl;Ljava/lang/Object;)V

    return-void
.end method
