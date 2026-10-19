.class public final enum Landroidx/glance/appwidget/protobuf/Syntax;
.super Ljava/lang/Enum;

# interfaces
.implements Lr8/vdb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/glance/appwidget/protobuf/Syntax;",
        ">;",
        "Lr8/vdb;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/glance/appwidget/protobuf/Syntax;

.field public static final enum SYNTAX_EDITIONS:Landroidx/glance/appwidget/protobuf/Syntax;

.field public static final SYNTAX_EDITIONS_VALUE:I = 0x2

.field public static final enum SYNTAX_PROTO2:Landroidx/glance/appwidget/protobuf/Syntax;

.field public static final SYNTAX_PROTO2_VALUE:I = 0x0

.field public static final enum SYNTAX_PROTO3:Landroidx/glance/appwidget/protobuf/Syntax;

.field public static final SYNTAX_PROTO3_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Syntax;

.field private static final internalValueMap:Lr8/zdb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/zdb;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/glance/appwidget/protobuf/Syntax;

    const-string v1, "SYNTAX_PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/glance/appwidget/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Syntax;->SYNTAX_PROTO2:Landroidx/glance/appwidget/protobuf/Syntax;

    new-instance v1, Landroidx/glance/appwidget/protobuf/Syntax;

    const-string v2, "SYNTAX_PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/glance/appwidget/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/glance/appwidget/protobuf/Syntax;->SYNTAX_PROTO3:Landroidx/glance/appwidget/protobuf/Syntax;

    new-instance v2, Landroidx/glance/appwidget/protobuf/Syntax;

    const-string v3, "SYNTAX_EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Landroidx/glance/appwidget/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/glance/appwidget/protobuf/Syntax;->SYNTAX_EDITIONS:Landroidx/glance/appwidget/protobuf/Syntax;

    new-instance v3, Landroidx/glance/appwidget/protobuf/Syntax;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Landroidx/glance/appwidget/protobuf/Syntax;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/glance/appwidget/protobuf/Syntax;->UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Syntax;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/glance/appwidget/protobuf/Syntax;

    move-result-object v0

    sput-object v0, Landroidx/glance/appwidget/protobuf/Syntax;->$VALUES:[Landroidx/glance/appwidget/protobuf/Syntax;

    new-instance v0, Lr8/pel;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/pel;-><init>(I)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Syntax;->internalValueMap:Lr8/zdb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/glance/appwidget/protobuf/Syntax;->value:I

    return-void
.end method

.method public static forNumber(I)Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/glance/appwidget/protobuf/Syntax;->SYNTAX_EDITIONS:Landroidx/glance/appwidget/protobuf/Syntax;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/glance/appwidget/protobuf/Syntax;->SYNTAX_PROTO3:Landroidx/glance/appwidget/protobuf/Syntax;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/glance/appwidget/protobuf/Syntax;->SYNTAX_PROTO2:Landroidx/glance/appwidget/protobuf/Syntax;

    return-object p0
.end method

.method public static internalGetValueMap()Lr8/zdb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/zdb;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Syntax;->internalValueMap:Lr8/zdb;

    return-object v0
.end method

.method public static internalGetVerifier()Lr8/deb;
    .locals 1

    sget-object v0, Lr8/jw6;->C:Lr8/jw6;

    return-object v0
.end method

.method public static valueOf(I)Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/Syntax;->forNumber(I)Landroidx/glance/appwidget/protobuf/Syntax;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 1

    const-class v0, Landroidx/glance/appwidget/protobuf/Syntax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Syntax;

    return-object p0
.end method

.method public static values()[Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Syntax;->$VALUES:[Landroidx/glance/appwidget/protobuf/Syntax;

    invoke-virtual {v0}, [Landroidx/glance/appwidget/protobuf/Syntax;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/glance/appwidget/protobuf/Syntax;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Syntax;->UNRECOGNIZED:Landroidx/glance/appwidget/protobuf/Syntax;

    if-eq p0, v0, :cond_0

    iget p0, p0, Landroidx/glance/appwidget/protobuf/Syntax;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
