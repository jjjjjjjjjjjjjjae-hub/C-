.class public final synthetic Lcom/google/firebase/messaging/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/reporting/a;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/a;->c()[B

    move-result-object p0

    return-object p0
.end method
