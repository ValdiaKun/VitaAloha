.class public abstract Lr8/zkb;
.super Ljava/lang/Object;


# static fields
.field static final FAIL_SELECTION_LISTENER_FACTORY:Lr8/skb;

.field static final FAIL_SELECTOR_FACTORY:Lr8/tkb;

.field static final NO_FAIL_SELECTION_LISTENER_FACTORY:Lr8/skb;

.field static final NO_FAIL_SELECTOR_FACTORY:Lr8/tkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/vkb;

    invoke-direct {v0}, Lr8/vkb;-><init>()V

    sput-object v0, Lr8/zkb;->FAIL_SELECTOR_FACTORY:Lr8/tkb;

    new-instance v0, Lr8/wkb;

    invoke-direct {v0}, Lr8/wkb;-><init>()V

    sput-object v0, Lr8/zkb;->NO_FAIL_SELECTOR_FACTORY:Lr8/tkb;

    new-instance v0, Lr8/xkb;

    invoke-direct {v0}, Lr8/xkb;-><init>()V

    sput-object v0, Lr8/zkb;->FAIL_SELECTION_LISTENER_FACTORY:Lr8/skb;

    new-instance v0, Lr8/ykb;

    invoke-direct {v0}, Lr8/ykb;-><init>()V

    sput-object v0, Lr8/zkb;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lr8/skb;

    return-void
.end method
