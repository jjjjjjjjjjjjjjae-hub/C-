.class public final Lcom/google/firebase/messaging/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/messaging/a$c;

.field public static final b:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a$c;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a$c;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lcom/google/firebase/encoders/c;->d(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a$c;->b:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    check-cast p2, Lcom/google/firebase/encoders/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/a$c;->b(Lcom/google/firebase/messaging/i0;Lcom/google/firebase/encoders/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/i0;Lcom/google/firebase/encoders/e;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
