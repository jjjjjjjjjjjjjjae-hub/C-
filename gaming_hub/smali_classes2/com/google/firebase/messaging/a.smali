.class public final Lcom/google/firebase/messaging/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a$a;,
        Lcom/google/firebase/messaging/a$b;,
        Lcom/google/firebase/messaging/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/encoders/config/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/config/b;)V
    .locals 1

    const-class p0, Lcom/google/firebase/messaging/i0;

    sget-object v0, Lcom/google/firebase/messaging/a$c;->a:Lcom/google/firebase/messaging/a$c;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    const-class p0, Lcom/google/firebase/messaging/reporting/a;

    sget-object v0, Lcom/google/firebase/messaging/a$b;->a:Lcom/google/firebase/messaging/a$b;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    const-class p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    sget-object v0, Lcom/google/firebase/messaging/a$a;->a:Lcom/google/firebase/messaging/a$a;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    return-void
.end method
