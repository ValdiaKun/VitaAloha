.class public final Lr8/wn6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qlj;


# static fields
.field public static final INSTANCE:Lr8/qlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/wn6;

    invoke-direct {v0}, Lr8/wn6;-><init>()V

    sput-object v0, Lr8/wn6;->INSTANCE:Lr8/qlj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newSelectStrategy()Lr8/plj;
    .locals 0

    sget-object p0, Lr8/vn6;->INSTANCE:Lr8/plj;

    return-object p0
.end method
