.class public final Landroidx/lifecycle/f0;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field public final L:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/f0;->L:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c0()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/f0;->L:Ljava/util/Map;

    return-object p0
.end method
