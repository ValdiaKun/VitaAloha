.class public abstract Lr8/ngn;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/mgn;

.field public static final b:Lr8/mgn;

.field public static final c:Lr8/mgn;

.field public static final d:Lr8/mgn;

.field public static final e:Lr8/mgn;

.field public static final f:Lr8/mgn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mgn;

    const-string v1, "Save"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ngn;->a:Lr8/mgn;

    new-instance v0, Lr8/mgn;

    const-string v1, "Back"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ngn;->b:Lr8/mgn;

    new-instance v0, Lr8/mgn;

    const-string v1, "Play"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ngn;->c:Lr8/mgn;

    new-instance v0, Lr8/mgn;

    const-string v1, "Mute"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ngn;->d:Lr8/mgn;

    new-instance v0, Lr8/mgn;

    const-string v1, "LeftTrimHandle"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ngn;->e:Lr8/mgn;

    new-instance v0, Lr8/mgn;

    const-string v1, "RightTrimHandle"

    invoke-direct {v0, v1}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/ngn;->f:Lr8/mgn;

    return-void
.end method
