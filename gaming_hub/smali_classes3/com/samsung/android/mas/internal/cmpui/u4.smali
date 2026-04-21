.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/samsung/android/mas/internal/cmpui/t$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/u4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/u4;->b:Lcom/samsung/android/mas/internal/cmpui/t$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/u4;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/u4;->b:Lcom/samsung/android/mas/internal/cmpui/t$a;

    invoke-static {v0, p0}, Lcom/samsung/android/mas/internal/cmpui/t;->d(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmpui/t$a;)V

    return-void
.end method
