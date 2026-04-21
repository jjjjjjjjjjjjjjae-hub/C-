.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/config/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$f;,
        Lcom/google/android/datatransport/runtime/a$b;,
        Lcom/google/android/datatransport/runtime/a$c;,
        Lcom/google/android/datatransport/runtime/a$d;,
        Lcom/google/android/datatransport/runtime/a$g;,
        Lcom/google/android/datatransport/runtime/a$a;,
        Lcom/google/android/datatransport/runtime/a$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lcom/google/firebase/encoders/config/a;

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

    const-class p0, Lcom/google/android/datatransport/runtime/l;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$e;->a:Lcom/google/android/datatransport/runtime/a$e;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$b;->a:Lcom/google/android/datatransport/runtime/a$b;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    const-class p0, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/b;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/d;)Lcom/google/firebase/encoders/config/b;

    return-void
.end method
