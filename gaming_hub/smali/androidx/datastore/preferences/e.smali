.class public final Landroidx/datastore/preferences/e;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/e$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/k0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/k0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/q$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/e;

    invoke-direct {v0}, Landroidx/datastore/preferences/e;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    const-class v1, Landroidx/datastore/preferences/e;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->E(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->r()Landroidx/datastore/preferences/protobuf/q$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/q$b;

    return-void
.end method

.method public static synthetic G()Landroidx/datastore/preferences/e;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    return-object v0
.end method

.method public static synthetic H(Landroidx/datastore/preferences/e;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/e;->I(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static K()Landroidx/datastore/preferences/e;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    return-object v0
.end method

.method public static N()Landroidx/datastore/preferences/e$a;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/e$a;

    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/e;->J()V

    iget-object p0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/q$b;

    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/q$b;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/q$b;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/q$b;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->z(Landroidx/datastore/preferences/protobuf/q$b;)Landroidx/datastore/preferences/protobuf/q$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/q$b;

    :cond_0
    return-void
.end method

.method public M()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/e;->strings_:Landroidx/datastore/preferences/protobuf/q$b;

    return-object p0
.end method

.method public final q(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/datastore/preferences/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/k0;

    if-nez p0, :cond_1

    const-class p1, Landroidx/datastore/preferences/e;

    monitor-enter p1

    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/k0;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    sget-object p2, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p0, Landroidx/datastore/preferences/e;->PARSER:Landroidx/datastore/preferences/protobuf/k0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    return-object p0

    :pswitch_4
    const-string p0, "strings_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p2, Landroidx/datastore/preferences/e;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/e;

    invoke-static {p2, p1, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->B(Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/e$a;

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/e$a;-><init>(Landroidx/datastore/preferences/c;)V

    return-object p0

    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/e;

    invoke-direct {p0}, Landroidx/datastore/preferences/e;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
