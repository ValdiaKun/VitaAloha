.class public final Lr8/zm8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/feb;


# static fields
.field public static final b:Lr8/zm8;

.field public static final c:Lr8/zm8;

.field public static final d:Lr8/zm8;

.field public static final e:Lr8/zm8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/zm8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/zm8;-><init>(I)V

    sput-object v0, Lr8/zm8;->b:Lr8/zm8;

    new-instance v0, Lr8/zm8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/zm8;-><init>(I)V

    sput-object v0, Lr8/zm8;->c:Lr8/zm8;

    new-instance v0, Lr8/zm8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/zm8;-><init>(I)V

    sput-object v0, Lr8/zm8;->d:Lr8/zm8;

    new-instance v0, Lr8/zm8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/zm8;-><init>(I)V

    sput-object v0, Lr8/zm8;->e:Lr8/zm8;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/zm8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lr8/zm8;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Syntax;->forNumber(I)Landroidx/datastore/preferences/protobuf/Syntax;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/NullValue;->forNumber(I)Landroidx/datastore/preferences/protobuf/NullValue;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field$Kind;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Kind;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
