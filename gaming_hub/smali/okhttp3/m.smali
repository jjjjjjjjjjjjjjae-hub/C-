.class public interface abstract Lokhttp3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/m$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/m;

.field public static final b:Lokhttp3/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/m;->b:Lokhttp3/m$a;

    new-instance v0, Lokhttp3/m$a$a;

    invoke-direct {v0}, Lokhttp3/m$a$a;-><init>()V

    sput-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/t;)Ljava/util/List;
.end method

.method public abstract b(Lokhttp3/t;Ljava/util/List;)V
.end method
