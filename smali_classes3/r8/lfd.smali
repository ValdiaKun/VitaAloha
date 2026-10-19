.class public final Lr8/lfd;
.super Lr8/kfd;


# static fields
.field public static final g:Lr8/lfd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jfd;

    invoke-direct {v0}, Lr8/jfd;-><init>()V

    new-instance v1, Lr8/lfd;

    invoke-direct {v1, v0}, Lr8/kfd;-><init>(Lr8/jfd;)V

    sput-object v1, Lr8/lfd;->g:Lr8/lfd;

    return-void
.end method
