.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/name/c;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final j:Lkotlin/reflect/jvm/internal/impl/name/b;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/HashMap;

.field public static final o:Ljava/util/HashMap;

.field public static final p:Ljava/util/HashMap;

.field public static final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->f:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->i:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e:Ljava/lang/String;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/i;->a:Lkotlin/reflect/jvm/internal/impl/name/i;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->k()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/i;->j()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->i:Lkotlin/reflect/jvm/internal/impl/name/b;

    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j:Lkotlin/reflect/jvm/internal/impl/name/b;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->o:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->p:Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->U:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.iterable)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->c0:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v6

    const-string v7, "kotlinReadOnly.packageFqName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-direct {v8, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->T:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.iterator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->b0:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-direct {v9, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->V:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.collection)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->d0:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-direct {v10, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->W:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.list)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->e0:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-direct {v11, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->Y:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.set)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->g0:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v2, Ljava/util/Set;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-direct {v12, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->X:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.listIterator)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->f0:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v2, Ljava/util/ListIterator;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-direct {v13, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->Z:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.map)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->h0:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v14

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v15}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-direct {v5, v14, v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v4, Ljava/util/Map;

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    invoke-direct {v14, v4, v2, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->a0:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->g()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v2, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->i0:Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->h()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lkotlin/reflect/jvm/internal/impl/name/e;->g(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-direct {v4, v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/c;Z)V

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    const-class v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-direct {v15, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    filled-new-array/range {v8 .. v15}, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->q:Ljava/util/List;

    const-class v2, Ljava/lang/Object;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->b:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    const-class v2, Ljava/lang/String;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->h:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->g:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->u:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->d:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    const-class v2, Ljava/lang/Number;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->r:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    const-class v2, Ljava/lang/Enum;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->s:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V

    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->G:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    array-length v1, v0

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->o()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v7

    const-string v8, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    const-string v8, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->a:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kotlin.jvm.internal."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->j()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "CompanionObject"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/h;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kotlin.jvm.functions.Function"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    const-string v4, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a(I)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v6, v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->i:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->c:Lkotlin/reflect/jvm/internal/impl/name/d;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v1

    const-string v2, "nothing.toSafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    const-string v0, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;)V
    .locals 4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->a()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->b()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c$a;->c()Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->o:Ljava/util/HashMap;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->p:Ljava/util/HashMap;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p0

    const-string v0, "readOnlyClassId.asSingleFqName()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    const-string v2, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/HashMap;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p0

    const-string v1, "readOnlyFqName.toUnsafe()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/b;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/d;)V
    .locals 1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/name/c;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    const-string p1, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->n(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object p0

    const-string p1, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->q:Ljava/util/List;

    return-object p0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlinFqName.asString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    invoke-static {p0, p2, p1}, Lkotlin/text/StringsKt__StringsKt;->P0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/16 v1, 0x30

    invoke-static {p0, v1, p2, p1, v0}, Lkotlin/text/StringsKt__StringsKt;->L0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlin/text/p;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/name/d;)Z
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(Lkotlin/reflect/jvm/internal/impl/name/d;)Z
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->j()Lkotlin/reflect/jvm/internal/impl/name/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/b;

    return-object p0
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->f:Lkotlin/reflect/jvm/internal/impl/name/b;

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->j(Lkotlin/reflect/jvm/internal/impl/name/d;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->h:Lkotlin/reflect/jvm/internal/impl/name/b;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->l:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/b;

    :goto_0
    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->n:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/name/c;

    return-object p0
.end method
