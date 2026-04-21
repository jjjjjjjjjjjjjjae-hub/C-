.class public Lcom/google/android/material/chip/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/chip/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/chip/c;->setOnCheckedChangeListener(Lcom/google/android/material/chip/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/c;Lcom/google/android/material/chip/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/c$b;->a:Lcom/google/android/material/chip/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/c;Ljava/util/List;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/chip/c$b;->a:Lcom/google/android/material/chip/c;

    invoke-static {p1}, Lcom/google/android/material/chip/c;->f(Lcom/google/android/material/chip/c;)Lcom/google/android/material/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/c$b;->a:Lcom/google/android/material/chip/c;

    invoke-virtual {p0}, Lcom/google/android/material/chip/c;->getCheckedChipId()I

    const/4 p0, 0x0

    throw p0
.end method
