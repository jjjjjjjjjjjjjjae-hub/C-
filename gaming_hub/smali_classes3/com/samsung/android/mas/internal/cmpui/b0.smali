.class public Lcom/samsung/android/mas/internal/cmpui/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmpui/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/cmpui/k0;

.field private final b:Lcom/samsung/android/mas/internal/cmpui/w0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/m0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    const-class v1, Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmpui/k0;

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->a:Lcom/samsung/android/mas/internal/cmpui/k0;

    .line 3
    new-instance v0, Landroidx/lifecycle/m0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/p0;)V

    .line 4
    const-class p1, Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/mas/internal/cmpui/w0;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/mas/internal/cmpui/k0;Lcom/samsung/android/mas/internal/cmpui/w0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->a:Lcom/samsung/android/mas/internal/cmpui/k0;

    .line 7
    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    return-void
.end method

.method private static synthetic a(Lcom/samsung/android/mas/internal/cmpui/b0$a;Z)V
    .locals 1

    const-string v0, "TcfInteractionHandler"

    if-eqz p1, :cond_0

    .line 24
    const-string p1, "Consent is updated into Server successfully"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Consent is failed to update into Server"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmpui/b0$a;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/mas/internal/cmpui/b0$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/b0;->a(Lcom/samsung/android/mas/internal/cmpui/b0$a;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->a:Lcom/samsung/android/mas/internal/cmpui/k0;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/k0;->a:Lcom/google/gson/j;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "pcUIData"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/cmpui/w0;->b:Lcom/google/gson/j;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "googleVendors"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w0;->c:Lcom/google/gson/j;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string v0, "iab2V2Vendors"

    invoke-static {p1, v0, p0}, Lcom/samsung/android/mas/internal/cmp/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/b0$a;Z)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "PREFERENCE_CENTER_REJECT_ALL"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v3, "PREFERENCE_CENTER_ALLOW_ALL"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v3, "BANNER_REJECT_ALL"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v3, "PREFERENCE_CENTER_CONFIRM"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "VENDOR_LIST_CONFIRM"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v3, "BANNER_ALLOW_ALL"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_0

    :sswitch_6
    const-string v3, "BANNER_CONTINUE_WITHOUT_ACCEPTING"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->a:Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/k0;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/w0;->d(Z)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/w0;->a(Z)V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->a:Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/k0;->c(Z)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/w0;->d(Z)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v1, v0}, Lcom/samsung/android/mas/internal/cmpui/w0;->a(Z)V

    goto :goto_1

    .line 8
    :pswitch_2
    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->a:Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-virtual {v2, v1}, Lcom/samsung/android/mas/internal/cmpui/k0;->a(Z)V

    .line 9
    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->a:Lcom/samsung/android/mas/internal/cmpui/k0;

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/internal/cmpui/k0;->b(Z)V

    .line 10
    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v2, v1}, Lcom/samsung/android/mas/internal/cmpui/w0;->b(Z)V

    .line 11
    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v2, v0}, Lcom/samsung/android/mas/internal/cmpui/w0;->c(Z)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/b0;->b:Lcom/samsung/android/mas/internal/cmpui/w0;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/cmpui/w0;->a(Z)V

    .line 13
    :goto_1
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmpui/b0;->a(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/mas/internal/cmpui/b0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/b0$a;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66aec1c2 -> :sswitch_6
        -0x62737de8 -> :sswitch_5
        -0x504c966a -> :sswitch_4
        -0x258bb766 -> :sswitch_3
        0x3b961bd4 -> :sswitch_2
        0x54b25ae5 -> :sswitch_1
        0x692b5ca7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/b0$a;Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/samsung/android/mas/internal/configuration/g;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/cmp/e;

    move-result-object p0

    .line 3
    invoke-static {p1, p0, p2, p4}, Lcom/samsung/android/mas/internal/cmp/y;->b(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/w;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/samsung/android/mas/internal/cmpui/g1;

    invoke-direct {p1, p3}, Lcom/samsung/android/mas/internal/cmpui/g1;-><init>(Lcom/samsung/android/mas/internal/cmpui/b0$a;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/w;->b(Lcom/samsung/android/mas/internal/cmp/w$a;)V

    return-void
.end method
