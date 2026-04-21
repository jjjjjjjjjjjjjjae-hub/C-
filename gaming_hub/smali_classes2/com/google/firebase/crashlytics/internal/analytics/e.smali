.class public Lcom/google/firebase/crashlytics/internal/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/analytics/a;


# instance fields
.field public final a:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/e;->a:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/analytics/e;->a:Lcom/google/firebase/analytics/connector/a;

    const-string v0, "clx"

    invoke-interface {p0, v0, p1, p2}, Lcom/google/firebase/analytics/connector/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
