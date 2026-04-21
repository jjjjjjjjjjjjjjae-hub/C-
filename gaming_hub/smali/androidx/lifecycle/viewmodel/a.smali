.class public abstract Landroidx/lifecycle/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/viewmodel/a$a;,
        Landroidx/lifecycle/viewmodel/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/viewmodel/a;->a:Ljava/util/Map;

    return-object p0
.end method
