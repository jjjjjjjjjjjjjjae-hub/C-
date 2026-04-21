.class public Lkotlin/reflect/jvm/internal/impl/builtins/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/builtins/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$b;->a:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/builtins/f$e;
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$b;->a:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->l()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b(Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v7

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$b;->a:Lkotlin/reflect/jvm/internal/impl/builtins/f;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/builtins/f;->b(Lkotlin/reflect/jvm/internal/impl/builtins/f;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/f$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/builtins/f$a;)V

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/f$b;->a()Lkotlin/reflect/jvm/internal/impl/builtins/f$e;

    move-result-object p0

    return-object p0
.end method
