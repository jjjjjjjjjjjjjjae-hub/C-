.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/t$a;

.field public final synthetic b:Lcom/google/gson/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/t$a;Lcom/google/gson/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/s4;->a:Lcom/samsung/android/mas/internal/cmpui/t$a;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/s4;->b:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/s4;->a:Lcom/samsung/android/mas/internal/cmpui/t$a;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/s4;->b:Lcom/google/gson/j;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/t;->c(Lcom/samsung/android/mas/internal/cmpui/t$a;Lcom/google/gson/j;)V

    return-void
.end method
