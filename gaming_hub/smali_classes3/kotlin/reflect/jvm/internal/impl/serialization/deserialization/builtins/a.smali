.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
.super Lkotlin/reflect/jvm/internal/impl/serialization/a;
.source "SourceFile"


# static fields
.field public static final r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->r:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    move-result-object v2

    move-object v1, v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    const-string v3, "newInstance().apply(Buil\u2026f::registerAllExtensions)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v2, v3

    const-string v4, "packageFqName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v3, v4

    const-string v5, "constructorAnnotation"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v4, v5

    const-string v6, "classAnnotation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v5, v6

    const-string v7, "functionAnnotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->e:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v7, v6

    const-string v8, "propertyAnnotation"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v8, v6

    const-string v9, "propertyGetterAnnotation"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v9, v6

    const-string v10, "propertySetterAnnotation"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v13, v6

    const-string v10, "enumEntryAnnotation"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v14, v6

    const-string v10, "compileTimeValue"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->j:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object v15, v6

    const-string v10, "parameterAnnotation"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->k:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object/from16 v16, v6

    const-string v10, "typeAnnotation"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/builtins/b;->l:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    move-object/from16 v17, v6

    const-string v10, "typeParameterAnnotation"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v17}, Lkotlin/reflect/jvm/internal/impl/serialization/a;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)V

    return-void
.end method


# virtual methods
.method public final q(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->s(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".kotlin_builtins"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/q;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->q(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fqName.shortName().asString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
