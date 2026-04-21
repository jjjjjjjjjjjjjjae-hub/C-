.class public final synthetic Lcom/samsung/android/mas/internal/cmpui/model/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmpui/model/a$a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/cmpui/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/cmpui/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/model/z;->a:Lcom/samsung/android/mas/internal/cmpui/model/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/model/z;->a:Lcom/samsung/android/mas/internal/cmpui/model/d;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmpui/model/d;->l(Lcom/samsung/android/mas/internal/cmpui/model/d;)Lcom/google/gson/e;

    move-result-object p0

    return-object p0
.end method
