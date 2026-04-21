.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Lcom/samsung/android/mas/internal/cmpui/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/h1;->a:Landroidx/fragment/app/s;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/h1;->b:Lcom/samsung/android/mas/internal/cmpui/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/h1;->a:Landroidx/fragment/app/s;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/h1;->b:Lcom/samsung/android/mas/internal/cmpui/i;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/d;->e(Landroidx/fragment/app/s;Lcom/samsung/android/mas/internal/cmpui/i;)V

    return-void
.end method
