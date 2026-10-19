.class public final enum Lcom/aloha/sync/merge/MergedNode$MergeState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aloha/sync/merge/MergedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MergeState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aloha/sync/merge/MergedNode$MergeState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/aloha/sync/merge/MergedNode$MergeState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/aloha/sync/merge/MergedNode$MergeState;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "LocalOnly",
        "LocalOnlyWithNewLocalStructure",
        "RemoteOnly",
        "RemoteOnlyWithNewRemoteStructure",
        "Local",
        "LocalWithNewLocalStructure",
        "Remote",
        "RemoteWithNewRemoteStructure",
        "Unchanged",
        "UnchangedWithNewLocalStructure",
        "sync-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lr8/g38;

.field private static final synthetic $VALUES:[Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum Local:Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum LocalOnly:Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum LocalOnlyWithNewLocalStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum LocalWithNewLocalStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum Remote:Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum RemoteOnly:Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum RemoteOnlyWithNewRemoteStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum RemoteWithNewRemoteStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum Unchanged:Lcom/aloha/sync/merge/MergedNode$MergeState;

.field public static final enum UnchangedWithNewLocalStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;


# direct methods
.method private static final synthetic $values()[Lcom/aloha/sync/merge/MergedNode$MergeState;
    .locals 10

    sget-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->LocalOnly:Lcom/aloha/sync/merge/MergedNode$MergeState;

    sget-object v1, Lcom/aloha/sync/merge/MergedNode$MergeState;->LocalOnlyWithNewLocalStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    sget-object v2, Lcom/aloha/sync/merge/MergedNode$MergeState;->RemoteOnly:Lcom/aloha/sync/merge/MergedNode$MergeState;

    sget-object v3, Lcom/aloha/sync/merge/MergedNode$MergeState;->RemoteOnlyWithNewRemoteStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    sget-object v4, Lcom/aloha/sync/merge/MergedNode$MergeState;->Local:Lcom/aloha/sync/merge/MergedNode$MergeState;

    sget-object v5, Lcom/aloha/sync/merge/MergedNode$MergeState;->LocalWithNewLocalStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    sget-object v6, Lcom/aloha/sync/merge/MergedNode$MergeState;->Remote:Lcom/aloha/sync/merge/MergedNode$MergeState;

    sget-object v7, Lcom/aloha/sync/merge/MergedNode$MergeState;->RemoteWithNewRemoteStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    sget-object v8, Lcom/aloha/sync/merge/MergedNode$MergeState;->Unchanged:Lcom/aloha/sync/merge/MergedNode$MergeState;

    sget-object v9, Lcom/aloha/sync/merge/MergedNode$MergeState;->UnchangedWithNewLocalStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    filled-new-array/range {v0 .. v9}, [Lcom/aloha/sync/merge/MergedNode$MergeState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "LocalOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->LocalOnly:Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "LocalOnlyWithNewLocalStructure"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->LocalOnlyWithNewLocalStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "RemoteOnly"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->RemoteOnly:Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "RemoteOnlyWithNewRemoteStructure"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->RemoteOnlyWithNewRemoteStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "Local"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->Local:Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "LocalWithNewLocalStructure"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->LocalWithNewLocalStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "Remote"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->Remote:Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "RemoteWithNewRemoteStructure"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->RemoteWithNewRemoteStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "Unchanged"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->Unchanged:Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    const-string v1, "UnchangedWithNewLocalStructure"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/aloha/sync/merge/MergedNode$MergeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->UnchangedWithNewLocalStructure:Lcom/aloha/sync/merge/MergedNode$MergeState;

    invoke-static {}, Lcom/aloha/sync/merge/MergedNode$MergeState;->$values()[Lcom/aloha/sync/merge/MergedNode$MergeState;

    move-result-object v0

    sput-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->$VALUES:[Lcom/aloha/sync/merge/MergedNode$MergeState;

    new-instance v1, Lr8/i38;

    invoke-direct {v1, v0}, Lr8/i38;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/aloha/sync/merge/MergedNode$MergeState;->$ENTRIES:Lr8/g38;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lr8/g38;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/g38;"
        }
    .end annotation

    sget-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->$ENTRIES:Lr8/g38;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aloha/sync/merge/MergedNode$MergeState;
    .locals 1

    const-class v0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/aloha/sync/merge/MergedNode$MergeState;

    return-object p0
.end method

.method public static values()[Lcom/aloha/sync/merge/MergedNode$MergeState;
    .locals 1

    sget-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState;->$VALUES:[Lcom/aloha/sync/merge/MergedNode$MergeState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aloha/sync/merge/MergedNode$MergeState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/aloha/sync/merge/MergedNode$MergeState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "(Unchanged, New)"

    return-object p0

    :pswitch_1
    const-string p0, "(Unchanged, Unchanged)"

    return-object p0

    :pswitch_2
    const-string p0, "(Remote, New)"

    return-object p0

    :pswitch_3
    const-string p0, "(Remote, Remote)"

    return-object p0

    :pswitch_4
    const-string p0, "(Local, New)"

    return-object p0

    :pswitch_5
    const-string p0, "(Local, Local)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
