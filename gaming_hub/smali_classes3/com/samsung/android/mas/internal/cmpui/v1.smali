.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/g0$c;

.field public final synthetic b:Lcom/samsung/android/mas/internal/cmpui/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/g0$c;Lcom/samsung/android/mas/internal/cmpui/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/v1;->a:Lcom/samsung/android/mas/internal/cmpui/g0$c;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/v1;->b:Lcom/samsung/android/mas/internal/cmpui/model/d;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/v1;->a:Lcom/samsung/android/mas/internal/cmpui/g0$c;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/v1;->b:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/mas/internal/cmpui/g0$c;->p(Lcom/samsung/android/mas/internal/cmpui/g0$c;Lcom/samsung/android/mas/internal/cmpui/model/d;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
