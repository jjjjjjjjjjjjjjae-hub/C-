.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/v0$b;

.field public final synthetic b:Lcom/samsung/android/mas/internal/cmpui/model/f;

.field public final synthetic c:Lcom/samsung/android/mas/internal/cmpui/u;

.field public final synthetic d:Lcom/samsung/android/mas/internal/cmpui/v0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/v0$b;Lcom/samsung/android/mas/internal/cmpui/model/f;Lcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/l5;->a:Lcom/samsung/android/mas/internal/cmpui/v0$b;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/l5;->b:Lcom/samsung/android/mas/internal/cmpui/model/f;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmpui/l5;->c:Lcom/samsung/android/mas/internal/cmpui/u;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmpui/l5;->d:Lcom/samsung/android/mas/internal/cmpui/v0$a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/l5;->a:Lcom/samsung/android/mas/internal/cmpui/v0$b;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/l5;->b:Lcom/samsung/android/mas/internal/cmpui/model/f;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/l5;->c:Lcom/samsung/android/mas/internal/cmpui/u;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmpui/l5;->d:Lcom/samsung/android/mas/internal/cmpui/v0$a;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/mas/internal/cmpui/v0$b;->q(Lcom/samsung/android/mas/internal/cmpui/v0$b;Lcom/samsung/android/mas/internal/cmpui/model/f;Lcom/samsung/android/mas/internal/cmpui/u;Lcom/samsung/android/mas/internal/cmpui/v0$a;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
