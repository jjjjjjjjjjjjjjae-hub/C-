.class final Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/SharedPreferencesMigrationKt;->d()Lkotlin/jvm/functions/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/datastore/migrations/b;",
        "sharedPrefs",
        "Landroidx/datastore/preferences/core/a;",
        "currentData",
        "<anonymous>",
        "(Landroidx/datastore/migrations/b;Landroidx/datastore/preferences/core/a;)Landroidx/datastore/preferences/core/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    iget v0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->e:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/migrations/b;

    iget-object p0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->g:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/core/a;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/core/a$a;

    invoke-virtual {v2}, Landroidx/datastore/preferences/core/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/migrations/b;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/a;->c()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroidx/datastore/preferences/core/c;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroidx/datastore/preferences/core/c;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-static {v1}, Landroidx/datastore/preferences/core/c;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-static {v1}, Landroidx/datastore/preferences/core/c;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v1}, Landroidx/datastore/preferences/core/c;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroidx/datastore/preferences/core/c;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v1

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->i(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/core/a;->d()Landroidx/datastore/preferences/core/a;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Landroidx/datastore/migrations/b;Landroidx/datastore/preferences/core/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    invoke-direct {p0, p3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->g:Ljava/lang/Object;

    sget-object p1, Lkotlin/o;->a:Lkotlin/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/migrations/b;

    check-cast p2, Landroidx/datastore/preferences/core/a;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->F(Landroidx/datastore/migrations/b;Landroidx/datastore/preferences/core/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
