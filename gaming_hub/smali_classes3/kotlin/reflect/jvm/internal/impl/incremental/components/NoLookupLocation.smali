.class public final enum Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/incremental/components/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/incremental/components/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum k:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum l:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum m:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum n:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum o:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum p:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum q:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum r:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum s:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum t:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum u:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum v:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final enum w:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

.field public static final synthetic x:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FROM_BACKEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FROM_TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FROM_BUILTINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_CHECK_OVERRIDES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FOR_SCRIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FROM_REFLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_RESOLVE_DECLARATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->k:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FOR_ALREADY_TRACKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->l:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->m:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_TYPING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->n:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->o:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->p:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FROM_SYNTHETIC_SCOPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->q:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FROM_DESERIALIZATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->r:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FROM_JAVA_LOADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->s:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->t:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_FIND_BY_FQNAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->u:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->v:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const-string v1, "FOR_DEFAULT_IMPORTS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->w:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b()[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->x:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 23

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->b:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->c:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->g:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->h:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->j:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->k:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->l:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->m:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->n:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->o:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->p:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->q:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->r:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v18, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->s:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->t:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->u:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v21, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->v:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget-object v22, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->w:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    filled-new-array/range {v0 .. v22}, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->x:[Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    return-object v0
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/incremental/components/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
