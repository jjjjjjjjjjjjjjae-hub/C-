.class public final synthetic Lcom/google/firebase/encoders/proto/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/e;->d(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/e;)V

    return-void
.end method
