.class public final enum Lr8/t63;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lr8/t63;

.field public static final enum b:Lr8/t63;

.field public static final synthetic c:[Lr8/t63;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr8/t63;

    const-string v1, "all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/t63;->a:Lr8/t63;

    new-instance v1, Lr8/t63;

    const-string v2, "aural"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lr8/t63;

    const-string v3, "braille"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lr8/t63;

    const-string v4, "embossed"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lr8/t63;

    const-string v5, "handheld"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lr8/t63;

    const-string v6, "print"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lr8/t63;

    const-string v7, "projection"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lr8/t63;

    const-string v8, "screen"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr8/t63;->b:Lr8/t63;

    new-instance v8, Lr8/t63;

    const-string v9, "speech"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lr8/t63;

    const-string v10, "tty"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lr8/t63;

    const-string v11, "tv"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [Lr8/t63;

    move-result-object v0

    sput-object v0, Lr8/t63;->c:[Lr8/t63;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/t63;
    .locals 1

    const-class v0, Lr8/t63;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr8/t63;

    return-object p0
.end method

.method public static values()[Lr8/t63;
    .locals 1

    sget-object v0, Lr8/t63;->c:[Lr8/t63;

    invoke-virtual {v0}, [Lr8/t63;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/t63;

    return-object v0
.end method
