.class public Lkstarchoi/lib/recyclerview/w$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkstarchoi/lib/recyclerview/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lkstarchoi/lib/recyclerview/w;

.field public b:Lkstarchoi/lib/recyclerview/c;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkstarchoi/lib/recyclerview/w;Lkstarchoi/lib/recyclerview/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lkstarchoi/lib/recyclerview/w$b;->a:Lkstarchoi/lib/recyclerview/w;

    .line 4
    iput-object p2, p0, Lkstarchoi/lib/recyclerview/w$b;->b:Lkstarchoi/lib/recyclerview/c;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/w$b;->c:Ljava/util/List;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkstarchoi/lib/recyclerview/w$b;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkstarchoi/lib/recyclerview/w;Lkstarchoi/lib/recyclerview/c;Ljava/util/List;Ljava/util/List;Lkstarchoi/lib/recyclerview/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkstarchoi/lib/recyclerview/w$b;-><init>(Lkstarchoi/lib/recyclerview/w;Lkstarchoi/lib/recyclerview/c;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic a(Lkstarchoi/lib/recyclerview/w$b;)Lkstarchoi/lib/recyclerview/c;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w$b;->b:Lkstarchoi/lib/recyclerview/c;

    return-object p0
.end method

.method public static bridge synthetic b(Lkstarchoi/lib/recyclerview/w$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lkstarchoi/lib/recyclerview/w$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkstarchoi/lib/recyclerview/w$b;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d()Landroidx/recyclerview/widget/i$e;
    .locals 1

    new-instance v0, Lkstarchoi/lib/recyclerview/w$b$a;

    invoke-direct {v0, p0}, Lkstarchoi/lib/recyclerview/w$b$a;-><init>(Lkstarchoi/lib/recyclerview/w$b;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/w$b;->g([Ljava/lang/Void;)Landroidx/recyclerview/widget/i$e;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/w$b;->d()Landroidx/recyclerview/widget/i$e;

    move-result-object v0

    iget-object v1, p0, Lkstarchoi/lib/recyclerview/w$b;->a:Lkstarchoi/lib/recyclerview/w;

    invoke-virtual {p0, v0, v1}, Lkstarchoi/lib/recyclerview/w$b;->f(Landroidx/recyclerview/widget/i$e;Lkstarchoi/lib/recyclerview/w;)V

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/i$e;Lkstarchoi/lib/recyclerview/w;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i$e;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public varargs g([Ljava/lang/Void;)Landroidx/recyclerview/widget/i$e;
    .locals 0

    invoke-virtual {p0}, Lkstarchoi/lib/recyclerview/w$b;->d()Landroidx/recyclerview/widget/i$e;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroidx/recyclerview/widget/i$e;)V
    .locals 1

    iget-object v0, p0, Lkstarchoi/lib/recyclerview/w$b;->a:Lkstarchoi/lib/recyclerview/w;

    invoke-virtual {p0, p1, v0}, Lkstarchoi/lib/recyclerview/w$b;->f(Landroidx/recyclerview/widget/i$e;Lkstarchoi/lib/recyclerview/w;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/i$e;

    invoke-virtual {p0, p1}, Lkstarchoi/lib/recyclerview/w$b;->h(Landroidx/recyclerview/widget/i$e;)V

    return-void
.end method
