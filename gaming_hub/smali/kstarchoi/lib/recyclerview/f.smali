.class public final synthetic Lkstarchoi/lib/recyclerview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkstarchoi/lib/recyclerview/g;

.field public final synthetic b:Lkstarchoi/lib/recyclerview/c0;


# direct methods
.method public synthetic constructor <init>(Lkstarchoi/lib/recyclerview/h;Lkstarchoi/lib/recyclerview/g;Lkstarchoi/lib/recyclerview/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkstarchoi/lib/recyclerview/f;->a:Lkstarchoi/lib/recyclerview/g;

    iput-object p3, p0, Lkstarchoi/lib/recyclerview/f;->b:Lkstarchoi/lib/recyclerview/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/f;->a:Lkstarchoi/lib/recyclerview/g;

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/f;->b:Lkstarchoi/lib/recyclerview/c0;

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lkstarchoi/lib/recyclerview/g;->h(Lkstarchoi/lib/recyclerview/h;Lkstarchoi/lib/recyclerview/g;Lkstarchoi/lib/recyclerview/c0;Landroid/view/View;)V

    return-void
.end method
