.class public final Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/core/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/datastore/preferences/core/d;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/core/d;

    invoke-direct {v0}, Landroidx/datastore/preferences/core/d;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    const-string v0, "preferences_pb"

    sput-object v0, Landroidx/datastore/preferences/core/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/d;->e()Landroidx/datastore/preferences/core/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/a;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/core/d;->h(Landroidx/datastore/preferences/core/a;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Landroidx/datastore/preferences/b;->a:Landroidx/datastore/preferences/b$a;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/b$a;->a(Ljava/io/InputStream;)Landroidx/datastore/preferences/d;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/datastore/preferences/core/a$b;

    invoke-static {p1}, Landroidx/datastore/preferences/core/b;->b([Landroidx/datastore/preferences/core/a$b;)Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/datastore/preferences/d;->J()Ljava/util/Map;

    move-result-object p0

    const-string p2, "preferencesProto.preferencesMap"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/preferences/PreferencesProto$Value;

    sget-object v1, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p2, p1}, Landroidx/datastore/preferences/core/d;->d(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/a;->d()Landroidx/datastore/preferences/core/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;Landroidx/datastore/preferences/core/MutablePreferences;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->X()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/datastore/preferences/core/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value not set."

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->W()Landroidx/datastore/preferences/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/e;->M()Ljava/util/List;

    move-result-object p1

    const-string p2, "value.stringSet.stringsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->V()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value.string"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->U()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->T()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->R()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->S()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Landroidx/datastore/preferences/core/c;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/PreferencesProto$Value;->P()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string p1, "Value case is null."

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()Landroidx/datastore/preferences/core/a;
    .locals 0

    invoke-static {}, Landroidx/datastore/preferences/core/b;->a()Landroidx/datastore/preferences/core/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    sget-object p0, Landroidx/datastore/preferences/core/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;
    .locals 2

    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->u(Z)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setBoolean(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_0

    :cond_0
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->w(F)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setFloat(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_0

    :cond_1
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->v(D)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setDouble(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto/16 :goto_0

    :cond_2
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->x(I)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setInteger(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_0

    :cond_3
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->A(J)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setLong(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_0

    :cond_4
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->B(Ljava/lang/String;)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setString(value).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value;

    goto :goto_0

    :cond_5
    instance-of p0, p1, Ljava/util/Set;

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value;->Y()Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    invoke-static {}, Landroidx/datastore/preferences/e;->N()Landroidx/datastore/preferences/e$a;

    move-result-object v0

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/e$a;->u(Ljava/lang/Iterable;)Landroidx/datastore/preferences/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/PreferencesProto$Value$a;->D(Landroidx/datastore/preferences/e$a;)Landroidx/datastore/preferences/PreferencesProto$Value$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/datastore/preferences/PreferencesProto$Value;

    :goto_0
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Landroidx/datastore/preferences/core/a;Ljava/io/OutputStream;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Landroidx/datastore/preferences/d;->N()Landroidx/datastore/preferences/d$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/core/a$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/datastore/preferences/core/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/d;->g(Ljava/lang/Object;)Landroidx/datastore/preferences/PreferencesProto$Value;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/datastore/preferences/d$a;->u(Ljava/lang/String;Landroidx/datastore/preferences/PreferencesProto$Value;)Landroidx/datastore/preferences/d$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/d;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/a;->k(Ljava/io/OutputStream;)V

    sget-object p0, Lkotlin/o;->a:Lkotlin/o;

    return-object p0
.end method
