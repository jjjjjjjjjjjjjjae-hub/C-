.class public final synthetic Lcom/google/firebase/analytics/connector/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/b;


# static fields
.field public static final synthetic a:Lcom/google/firebase/analytics/connector/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/analytics/connector/c;

    invoke-direct {v0}, Lcom/google/firebase/analytics/connector/c;-><init>()V

    sput-object v0, Lcom/google/firebase/analytics/connector/c;->a:Lcom/google/firebase/analytics/connector/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/events/a;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/b;->i(Lcom/google/firebase/events/a;)V

    return-void
.end method
