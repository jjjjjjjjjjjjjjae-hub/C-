.class public abstract synthetic Landroidx/datastore/preferences/core/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->values()[Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->b:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->c:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->h:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->d:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->e:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->f:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->g:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;->i:Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sput-object v0, Landroidx/datastore/preferences/core/d$a;->a:[I

    return-void
.end method
