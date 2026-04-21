.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/model/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/model/a$a;


# instance fields
.field public final synthetic a:Lcom/google/gson/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/y;->a:Lcom/google/gson/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/y;->a:Lcom/google/gson/j;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/c;->y(Lcom/google/gson/j;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method
