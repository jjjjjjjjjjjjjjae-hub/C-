.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final e:Ljava/lang/String;

.field public static final f:[Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/load/java/v;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/load/java/q;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/p;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/p;->e:Ljava/lang/String;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".Nullable"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".NonNull"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/p;->f:[Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d:Lkotlin/reflect/jvm/internal/impl/load/java/q$a;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "androidx.annotation"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "android.annotation"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "com.android.annotations"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/q$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/q;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    new-instance v5, Lkotlin/c;

    const/4 v6, 0x1

    move-object/from16 v25, v4

    const/16 v4, 0x9

    invoke-direct {v5, v6, v4}, Lkotlin/c;-><init>(II)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->e:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-direct {v3, v7, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v0, v3}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    new-instance v3, Lkotlin/c;

    const/16 v5, 0x9

    invoke-direct {v3, v6, v5}, Lkotlin/c;-><init>(II)V

    invoke-direct {v0, v7, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v1, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    new-instance v1, Lkotlin/c;

    const/16 v3, 0x8

    invoke-direct {v1, v6, v3}, Lkotlin/c;-><init>(II)V

    invoke-direct {v0, v7, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    invoke-static {v2, v0}, Lkotlin/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    filled-new-array/range {v8 .. v24}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e0;->k([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->g:Lkotlin/reflect/jvm/internal/impl/load/java/v;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lkotlin/reflect/jvm/internal/impl/load/java/q;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/c;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->h:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    return-void
.end method

.method public static final a(Lkotlin/c;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->h:Lkotlin/reflect/jvm/internal/impl/load/java/q;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d()Lkotlin/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d()Lkotlin/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lkotlin/c;->a(Lkotlin/c;)I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v2

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Lkotlin/c;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/c;->f:Lkotlin/c;

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->a(Lkotlin/c;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->d:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a:Lkotlin/reflect/jvm/internal/impl/load/java/v$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/v$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->h(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/v;Lkotlin/c;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final f()[Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/p;->f:[Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object v0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/v;Lkotlin/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/p;->g:Lkotlin/reflect/jvm/internal/impl/load/java/v;

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/v;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/q;

    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d()Lkotlin/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->d()Lkotlin/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/c;->a(Lkotlin/c;)I

    move-result p1

    if-gtz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->b()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/q;->c()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/v;Lkotlin/c;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    new-instance p2, Lkotlin/c;

    const/4 p3, 0x7

    const/16 p4, 0x14

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3, p4}, Lkotlin/c;-><init>(III)V

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/p;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/load/java/v;Lkotlin/c;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p0

    return-object p0
.end method
